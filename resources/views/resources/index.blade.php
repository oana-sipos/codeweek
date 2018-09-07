@extends('layout.base')

@section('content')
    <section>

        <p class="container resources-container">

        <div class="flex flex-col justify-center text-center w-full mb-8 uppercase">
            <h1>Resources and guides</h1>
            <span>EU Code Week 2018</span>
        </div>

        <hr>

        <p>

        <ul>
            @foreach($resources as $resource)
                <li>
                    <a href="{{$resource->source}}">{{$resource->name}}</a>
                </li>
            @endforeach
        </ul>

        </p>
        </p>


    </section>


@endsection