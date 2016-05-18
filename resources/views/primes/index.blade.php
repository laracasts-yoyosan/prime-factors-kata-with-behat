@extends('welcome')

@section('content')
    <form method="POST" action={{ url('/prime') }}>
        {{ csrf_field() }}
        <input type="text" name="number" />
        <button>Print</button>
    </form>
@endsection