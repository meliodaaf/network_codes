#!/bin/bash

curl -k -X GET \
    -H "Content-Type: application/json" \
    -H "X-Auth-Token: eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI2MGVjNGU0ZjRjYTdmOTIyMmM4MmRhNjYiLCJhdXRoU291cmNlIjoiaW50ZXJuYWwiLCJ0ZW5hbnROYW1lIjoiVE5UMCIsInJvbGVzIjpbIjVlOGU4OTZlNGQ0YWRkMDBjYTJiNjQ4ZSJdLCJ0ZW5hbnRJZCI6IjVlOGU4OTZlNGQ0YWRkMDBjYTJiNjQ4NyIsImV4cCI6MTY1NjI0MzgzMCwiaWF0IjoxNjU2MjQwMjMwLCJqdGkiOiJhYWQ5ZGY4Ny0wMWEyLTRlOGEtODY5Yi05OGM5YWE2YmE5MzEiLCJ1c2VybmFtZSI6ImRldm5ldHVzZXIifQ.tFWUjhm-7ni_qM-qVgzAgrebMPLF4-FRuVV8cqd6Bv0bwN0h8p1LhVyY1RqYJC21k4I9uNSfkgDASNzIiDjJ4KoAHy9YNuPUQG102DRo4VCczxKMak9F5Z1hNc1VzBJwe7mDrvAQm7lU2VSSvcqNBTuVvVEEPJ4pirYKFPVmPQLb7wKvh_ZBbcr0V8mHimnomac5j0n_LdHcmp6YgSyPvj1iPGk_jQCjhMcMDqxcWJXIyB0nbf2GRSKVGCfVHGa4JxcXcNTidUTM5WjKMvyDXNRxbqGwJTBBPs-r8LFZB-WxGAgJ5K-jWffmHS1Wn8jKxUihB0HFUGNew3rmg_FZYw" \
    https://sandboxdnac.cisco.com/dna/intent/api/v1/network-device