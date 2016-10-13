# scalar, array and hashes 
# $, @, %

my $str1 = "test string";

my $str2 = "my string";

print $str1 . $str2;

print "\n";


my @test_arr = (
	"111",
	"222",
	"333",
);

print $test_arr[0];
print $test_arr[3];# warning

print $test_arr[-1]; # this is fun like python

print "\n";

#------------------------------------------------#

# cannot judge a string is a number or string
# for  number:
# <,>,>=,<=,!=,+,<==>,*
# for string:
# lt,gt,fe,le,eq,cmp, . , X
#------------------------------------------------

my %hash_tab = (
	"key1" => "val1",
	"key2" => "val2",
);

print $hash_tab{"key1"};
print "\n";

#------------------------------------------------#
#lists

(
	"my",
	"heart",
	"is",
	"in",
	"the",
	"work"
);

(
	"key1" =>  "val1",
	"key2" =>  "val2",
);

# list only exists temporarily, which can be given to a array or hash

# the element of list can be list, but no specific type

my %hash_tab = (
	"1" => "2",
	"list" => (
		"list1" => "list2",
		"list3" =>  "list4",
	),
); 

