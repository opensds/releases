=======
Zealand
=======

This is the Zealand release of Hotpot, the OpenSDS Controller project.
It provides the ability to discover storage backends, provision volumes based
on storage profiles, and manage volume and snapshot resources. Hotpot contains
OpenSDS APIs and CLIs (osdsctl).

Features list
-------------
- New APIs

  - Volume CRUD
  - Volume attachment CRUD
  - Snapshot CRUD
  - List/get dock(s)
  - List/get pool(s)
  - Profiles CRUD
  - Add/remove/list extra properties of profiles

- Southbound drivers LVM, Ceph, and Cinder (including Cinder stand-alone)
- Automatic deployment using ansible playbook

Tests
-----
- Unit test
- Integration test
- E2E test

For instructions on how to install and use Hotpot, see
`here <https://github.com/opensds/opensds/blob/master/contrib/ansible/README.md>`_.
