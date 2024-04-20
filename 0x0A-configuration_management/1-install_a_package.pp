#!/usr/bin/pup
# Installing an especific Version of flask (V2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
