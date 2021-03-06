requires 'perl', '5.008001';

requires 'LWP::Protocol::PSGI';
requires 'Plack::Request';
requires 'List::MoreUtils';
requires 'Test::More', '0.98';

on 'test' => sub {
    requires 'Test::Class';
    requires 'Test::Deep';
    requires 'Test::Tester';
    requires 'LWP::UserAgent';
};

