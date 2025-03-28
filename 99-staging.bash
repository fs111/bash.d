# see https://lobste.rs/s/ktw3bz/you_should_use_tmp_more#c_fxm5tw
function tmp {
  pushd $(mktemp -d /tmp/$1.XXXX)
}
