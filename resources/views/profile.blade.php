@extends('layout.base')

@section('content')
    <section>
        <div class="container">
            <avatar-form :user="{{ $profileUser }}"></avatar-form>

            <form method="POST" action="{{ route('user.update') }}">


                {{ method_field('PATCH') }}
                {{ csrf_field() }}

                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" id="email" placeholder="Email" readonly
                           value="{{auth()->user()->email}}">
                </div>

                <div class="form-group">
                    <label for="firstname">First Name</label>
                    <input type="text" class="form-control" id="firstname" placeholder="Name" name="firstname"
                           value="{{auth()->user()->firstname}}">

                </div>
                <div class="form-group">
                    <label for="lastname">Last Name</label>
                    <input type="text" class="form-control" id="lastname" placeholder="Name" name="lastname"
                           value="{{auth()->user()->lastname}}">

                </div>


                <div class="form-group">
                    <label for="twitter">Twitter Handle</label>
                    <input type="text" class="form-control" id="twitter" placeholder="Twitter" name="twitter"
                           value="{{auth()->user()->twitter}}">
                </div>

                <div class="form-group">
                    <label for="website">Your Website</label>
                    <input type="text" class="form-control" id="website" placeholder="Website" name="website"
                           value="{{auth()->user()->website}}">
                </div>

                <div class="form-group">
                    <label for="bio">Bio</label>
                    <textarea rows="4" class="form-control" id="bio" placeholder="Bio" name="bio"
                    >{{auth()->user()->bio}}</textarea>
                </div>

                <label for="id_country">Select country</label><br/>
                @component('components.select-country',['countries'=>$active_countries, 'country_iso'=>optional(auth()->user()->country)->iso])
                @endcomponent
                <br/>
                <br/>

                <p>
                    <input type="checkbox" id="privacy" name="feature"
                           value="privacy" />
                    <label for="privacy">I have read and agree with the Privacy Police terms described on this <a href="https://s3-eu-west-1.amazonaws.com/codeweek-s3/docs/CodeWeek+Privacy+Statement+Contact+Points.pdf">document</a>.</label>
                </p>


                <div class="form-group">
                    <button type="submit" class="btn btn-default">Update</button>
                </div>

            </form>


            <br/>

        </div>
    </section>

@endsection