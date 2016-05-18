@extends('welcome')

@section('content')
    The prime factors are: <?php echo implode(', ', $primeFactors) ?>
@endsection