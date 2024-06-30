# install flask from pip3.
0;10;1c
package { 'flask':
ensure   => '2.1.0',
provider => 'pip3',
}
