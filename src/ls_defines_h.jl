#   Generating #define constants
const crypto_auth_hmacsha512256_BYTES       = 32
const crypto_auth_hmacsha512256_KEYBYTES    = 32
const crypto_auth_hmacsha512256_ref         = crypto_auth_hmacsha512256
const crypto_auth_hmacsha512256_ref_verify  = crypto_auth_hmacsha512256_verify
const crypto_auth_BYTES                     = crypto_auth_hmacsha512256_BYTES
const crypto_auth_KEYBYTES                  = crypto_auth_hmacsha512256_KEYBYTES
const crypto_auth_PRIMITIVE                 = "hmacsha512256"
const crypto_auth_hmacsha256_BYTES          = 32
const crypto_auth_hmacsha256_KEYBYTES       = 32
const crypto_auth_hmacsha256_ref            = crypto_auth_hmacsha256
const crypto_auth_hmacsha256_ref_verify     = crypto_auth_hmacsha256_verify
const crypto_auth_hmacsha512256_BYTES       = 32
const crypto_auth_hmacsha512256_KEYBYTES    = 32
const crypto_auth_hmacsha512256_ref         = crypto_auth_hmacsha512256
const crypto_auth_hmacsha512256_ref_verify  = crypto_auth_hmacsha512256_verify
const crypto_box_curve25519xsalsa20poly1305_PUBLICKEYBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_SECRETKEYBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_BEFORENMBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_NONCEBYTES = 24
const crypto_box_curve25519xsalsa20poly1305_ZEROBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_BOXZEROBYTES = 16
const crypto_box_curve25519xsalsa20poly1305_MACBYTES = (crypto_box_curve25519xsalsa20poly1305_ZEROBYTES - crypto_box_curve25519xsalsa20poly1305_BOXZEROBYTES)
const crypto_box_curve25519xsalsa20poly1305_ref = crypto_box_curve25519xsalsa20poly1305
const crypto_box_curve25519xsalsa20poly1305_ref_open = crypto_box_curve25519xsalsa20poly1305_open
const crypto_box_curve25519xsalsa20poly1305_ref_keypair = crypto_box_curve25519xsalsa20poly1305_keypair
const crypto_box_curve25519xsalsa20poly1305_ref_beforenm = crypto_box_curve25519xsalsa20poly1305_beforenm
const crypto_box_curve25519xsalsa20poly1305_ref_afternm = crypto_box_curve25519xsalsa20poly1305_afternm
const crypto_box_curve25519xsalsa20poly1305_ref_open_afternm = crypto_box_curve25519xsalsa20poly1305_open_afternm
const crypto_box_curve25519xsalsa20poly1305_PUBLICKEYBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_SECRETKEYBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_BEFORENMBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_NONCEBYTES = 24
const crypto_box_curve25519xsalsa20poly1305_ZEROBYTES = 32
const crypto_box_curve25519xsalsa20poly1305_BOXZEROBYTES = 16
const crypto_box_curve25519xsalsa20poly1305_MACBYTES = (crypto_box_curve25519xsalsa20poly1305_ZEROBYTES - crypto_box_curve25519xsalsa20poly1305_BOXZEROBYTES)
const crypto_box_curve25519xsalsa20poly1305_ref = crypto_box_curve25519xsalsa20poly1305
const crypto_box_curve25519xsalsa20poly1305_ref_open = crypto_box_curve25519xsalsa20poly1305_open
const crypto_box_curve25519xsalsa20poly1305_ref_keypair = crypto_box_curve25519xsalsa20poly1305_keypair
const crypto_box_curve25519xsalsa20poly1305_ref_beforenm = crypto_box_curve25519xsalsa20poly1305_beforenm
const crypto_box_curve25519xsalsa20poly1305_ref_afternm = crypto_box_curve25519xsalsa20poly1305_afternm
const crypto_box_curve25519xsalsa20poly1305_ref_open_afternm = crypto_box_curve25519xsalsa20poly1305_open_afternm
const crypto_box_PUBLICKEYBYTES             = crypto_box_curve25519xsalsa20poly1305_PUBLICKEYBYTES
const crypto_box_SECRETKEYBYTES             = crypto_box_curve25519xsalsa20poly1305_SECRETKEYBYTES
const crypto_box_BEFORENMBYTES              = crypto_box_curve25519xsalsa20poly1305_BEFORENMBYTES
const crypto_box_NONCEBYTES                 = crypto_box_curve25519xsalsa20poly1305_NONCEBYTES
const crypto_box_ZEROBYTES                  = crypto_box_curve25519xsalsa20poly1305_ZEROBYTES
const crypto_box_BOXZEROBYTES               = crypto_box_curve25519xsalsa20poly1305_BOXZEROBYTES
const crypto_box_MACBYTES                   = crypto_box_curve25519xsalsa20poly1305_MACBYTES
const crypto_box_PRIMITIVE                  = "curve25519xsalsa20poly1305"
const crypto_core_hsalsa20_OUTPUTBYTES      = 32
const crypto_core_hsalsa20_INPUTBYTES       = 16
const crypto_core_hsalsa20_KEYBYTES         = 32
const crypto_core_hsalsa20_CONSTBYTES       = 16
const crypto_core_hsalsa20_ref2             = crypto_core_hsalsa20
const crypto_core_salsa2012_OUTPUTBYTES     = 64
const crypto_core_salsa2012_INPUTBYTES      = 16
const crypto_core_salsa2012_KEYBYTES        = 32
const crypto_core_salsa2012_CONSTBYTES      = 16
const crypto_core_salsa2012_ref             = crypto_core_salsa2012
const crypto_core_salsa208_OUTPUTBYTES      = 64
const crypto_core_salsa208_INPUTBYTES       = 16
const crypto_core_salsa208_KEYBYTES         = 32
const crypto_core_salsa208_CONSTBYTES       = 16
const crypto_core_salsa208_ref              = crypto_core_salsa208
const crypto_core_salsa20_OUTPUTBYTES       = 64
const crypto_core_salsa20_INPUTBYTES        = 16
const crypto_core_salsa20_KEYBYTES          = 32
const crypto_core_salsa20_CONSTBYTES        = 16
const crypto_core_salsa20_ref               = crypto_core_salsa20
const crypto_generichash_blake2b_BYTES_MIN  = 1U
const crypto_generichash_blake2b_BYTES_MAX  = 64U
const crypto_generichash_blake2b_KEYBYTES_MIN = 0U
const crypto_generichash_blake2b_KEYBYTES_MAX = 64U
const crypto_generichash_blake2b_BLOCKBYTES = 128U
const crypto_generichash_blake2b_ref        = crypto_generichash_blake2b
const crypto_generichash_blake2b_ref_init   = crypto_generichash_blake2b_init
const crypto_generichash_blake2b_ref_update = crypto_generichash_blake2b_update
const crypto_generichash_blake2b_ref_final  = crypto_generichash_blake2b_final
const crypto_generichash_blake2b_BYTES_MIN  = 1U
const crypto_generichash_blake2b_BYTES_MAX  = 64U
const crypto_generichash_blake2b_KEYBYTES_MIN = 0U
const crypto_generichash_blake2b_KEYBYTES_MAX = 64U
const crypto_generichash_blake2b_BLOCKBYTES = 128U
const crypto_generichash_blake2b_ref        = crypto_generichash_blake2b
const crypto_generichash_blake2b_ref_init   = crypto_generichash_blake2b_init
const crypto_generichash_blake2b_ref_update = crypto_generichash_blake2b_update
const crypto_generichash_blake2b_ref_final  = crypto_generichash_blake2b_final
const crypto_generichash_BYTES_MIN          = crypto_generichash_blake2b_BYTES_MIN
const crypto_generichash_BYTES_MAX          = crypto_generichash_blake2b_BYTES_MAX
const crypto_generichash_KEYBYTES_MIN       = crypto_generichash_blake2b_KEYBYTES_MIN
const crypto_generichash_KEYBYTES_MAX       = crypto_generichash_blake2b_KEYBYTES_MAX
const crypto_generichash_BLOCKBYTES         = crypto_generichash_blake2b_BLOCKBYTES
const crypto_generichash_PRIMITIVE          = "blake2b"
const crypto_hashblocks_sha256_STATEBYTES   = 32
const crypto_hashblocks_sha256_BLOCKBYTES   = 64
const crypto_hashblocks_sha256_ref          = crypto_hashblocks_sha256
const crypto_hashblocks_sha512_STATEBYTES   = 64
const crypto_hashblocks_sha512_BLOCKBYTES   = 128
const crypto_hashblocks_sha512_ref          = crypto_hashblocks_sha512
const crypto_hash_sha512_BYTES              = 64
const crypto_hash_sha512_BLOCKBYTES         = 128
const crypto_hash_sha512_ref                = crypto_hash_sha512
const crypto_hash_BYTES                     = crypto_hash_sha512_BYTES
const crypto_hash_BLOCKBYTES                = crypto_hash_sha512_BLOCKBYTES
const crypto_hash_PRIMITIVE                 = "sha512"
const crypto_hash_sha256_BYTES              = 32
const crypto_hash_sha256_BLOCKBYTES         = 64
const crypto_hash_sha256_ref                = crypto_hash_sha256
const crypto_hash_sha512_BYTES              = 64
const crypto_hash_sha512_BLOCKBYTES         = 128
const crypto_hash_sha512_ref                = crypto_hash_sha512
const crypto_onetimeauth_poly1305_BYTES     = 16
const crypto_onetimeauth_poly1305_KEYBYTES  = 32
const crypto_onetimeauth_BYTES              = crypto_onetimeauth_poly1305_BYTES
const crypto_onetimeauth_KEYBYTES           = crypto_onetimeauth_poly1305_KEYBYTES
const crypto_onetimeauth_PRIMITIVE          = "poly1305"
const crypto_onetimeauth_poly1305_BYTES     = 16
const crypto_onetimeauth_poly1305_KEYBYTES  = 32
const crypto_onetimeauth_poly1305_BYTES     = 16
const crypto_onetimeauth_poly1305_KEYBYTES  = 32
const crypto_onetimeauth_poly1305_BYTES     = 16
const crypto_onetimeauth_poly1305_KEYBYTES  = 32
const crypto_scalarmult_curve25519_BYTES    = 32
const crypto_scalarmult_curve25519_SCALARBYTES = 32
const crypto_scalarmult_curve25519_ref      = crypto_scalarmult_curve25519
const crypto_scalarmult_curve25519_ref_base = crypto_scalarmult_curve25519_base
const crypto_scalarmult_curve25519_BYTES    = 32
const crypto_scalarmult_curve25519_SCALARBYTES = 32
const crypto_scalarmult_curve25519_ref      = crypto_scalarmult_curve25519
const crypto_scalarmult_curve25519_ref_base = crypto_scalarmult_curve25519_base
const crypto_scalarmult_BYTES               = crypto_scalarmult_curve25519_BYTES
const crypto_scalarmult_SCALARBYTES         = crypto_scalarmult_curve25519_SCALARBYTES
const crypto_scalarmult_PRIMITIVE           = "curve25519"
const crypto_secretbox_xsalsa20poly1305_KEYBYTES = 32
const crypto_secretbox_xsalsa20poly1305_NONCEBYTES = 24
const crypto_secretbox_xsalsa20poly1305_ZEROBYTES = 32
const crypto_secretbox_xsalsa20poly1305_BOXZEROBYTES = 16
const crypto_secretbox_xsalsa20poly1305_ref = crypto_secretbox_xsalsa20poly1305
const crypto_secretbox_xsalsa20poly1305_ref_open = crypto_secretbox_xsalsa20poly1305_open
const crypto_secretbox_KEYBYTES             = crypto_secretbox_xsalsa20poly1305_KEYBYTES
const crypto_secretbox_NONCEBYTES           = crypto_secretbox_xsalsa20poly1305_NONCEBYTES
const crypto_secretbox_ZEROBYTES            = crypto_secretbox_xsalsa20poly1305_ZEROBYTES
const crypto_secretbox_BOXZEROBYTES         = crypto_secretbox_xsalsa20poly1305_BOXZEROBYTES
const crypto_secretbox_PRIMITIVE            = "xsalsa20poly1305"
const crypto_secretbox_xsalsa20poly1305_KEYBYTES = 32
const crypto_secretbox_xsalsa20poly1305_NONCEBYTES = 24
const crypto_secretbox_xsalsa20poly1305_ZEROBYTES = 32
const crypto_secretbox_xsalsa20poly1305_BOXZEROBYTES = 16
const crypto_secretbox_xsalsa20poly1305_ref = crypto_secretbox_xsalsa20poly1305
const crypto_secretbox_xsalsa20poly1305_ref_open = crypto_secretbox_xsalsa20poly1305_open
const crypto_shorthash_siphash24_BYTES      = 8
const crypto_shorthash_siphash24_KEYBYTES   = 16
const crypto_shorthash_siphash24_ref        = crypto_shorthash_siphash24
const crypto_shorthash_BYTES                = crypto_shorthash_siphash24_BYTES
const crypto_shorthash_KEYBYTES             = crypto_shorthash_siphash24_KEYBYTES
const crypto_shorthash_PRIMITIVE            = "siphash24"
const crypto_shorthash_siphash24_BYTES      = 8
const crypto_shorthash_siphash24_KEYBYTES   = 16
const crypto_shorthash_siphash24_ref        = crypto_shorthash_siphash24
const crypto_sign_ed25519_SECRETKEYBYTES    = 64
const crypto_sign_ed25519_PUBLICKEYBYTES    = 32
const crypto_sign_ed25519_BYTES             = 64
const crypto_sign_ed25519_ref10             = crypto_sign_ed25519
const crypto_sign_ed25519_ref10_open        = crypto_sign_ed25519_open
const crypto_sign_ed25519_ref10_keypair     = crypto_sign_ed25519_keypair
const crypto_sign_ed25519_ref10_seed_keypair = crypto_sign_ed25519_seed_keypair
const crypto_sign_edwards25519sha512batch_SECRETKEYBYTES = 64
const crypto_sign_edwards25519sha512batch_PUBLICKEYBYTES = 32
const crypto_sign_edwards25519sha512batch_BYTES = 64
const crypto_sign_edwards25519sha512batch_ref = crypto_sign_edwards25519sha512batch
const crypto_sign_edwards25519sha512batch_ref_open = crypto_sign_edwards25519sha512batch_open
const crypto_sign_edwards25519sha512batch_ref_keypair = crypto_sign_edwards25519sha512batch_keypair
const crypto_sign_ed25519_SECRETKEYBYTES    = 64
const crypto_sign_ed25519_PUBLICKEYBYTES    = 32
const crypto_sign_ed25519_BYTES             = 64
const crypto_sign_ed25519_ref10             = crypto_sign_ed25519
const crypto_sign_ed25519_ref10_open        = crypto_sign_ed25519_open
const crypto_sign_ed25519_ref10_keypair     = crypto_sign_ed25519_keypair
const crypto_sign_ed25519_ref10_seed_keypair = crypto_sign_ed25519_seed_keypair
const crypto_sign_BYTES                     = crypto_sign_ed25519_BYTES
const crypto_sign_PUBLICKEYBYTES            = crypto_sign_ed25519_PUBLICKEYBYTES
const crypto_sign_SECRETKEYBYTES            = crypto_sign_ed25519_SECRETKEYBYTES
const crypto_sign_PRIMITIVE                 = "ed25519"
const crypto_stream_aes128ctr_KEYBYTES      = 16
const crypto_stream_aes128ctr_NONCEBYTES    = 16
const crypto_stream_aes128ctr_BEFORENMBYTES = 1408
const crypto_stream_aes128ctr_portable      = crypto_stream_aes128ctr
const crypto_stream_aes128ctr_portable_xor  = crypto_stream_aes128ctr_xor
const crypto_stream_aes128ctr_portable_beforenm = crypto_stream_aes128ctr_beforenm
const crypto_stream_aes128ctr_portable_afternm = crypto_stream_aes128ctr_afternm
const crypto_stream_aes128ctr_portable_xor_afternm = crypto_stream_aes128ctr_xor_afternm
const crypto_stream_xsalsa20_KEYBYTES       = 32
const crypto_stream_xsalsa20_NONCEBYTES     = 24
const crypto_stream_xsalsa20_ref            = crypto_stream_xsalsa20
const crypto_stream_xsalsa20_ref_xor        = crypto_stream_xsalsa20_xor
const crypto_stream_xsalsa20_ref_beforenm   = crypto_stream_xsalsa20_beforenm
const crypto_stream_xsalsa20_ref_afternm    = crypto_stream_xsalsa20_afternm
const crypto_stream_xsalsa20_ref_xor_afternm = crypto_stream_xsalsa20_xor_afternm
const crypto_stream_KEYBYTES                = crypto_stream_xsalsa20_KEYBYTES
const crypto_stream_NONCEBYTES              = crypto_stream_xsalsa20_NONCEBYTES
const crypto_stream_PRIMITIVE               = "xsalsa20"
const crypto_stream_salsa2012_KEYBYTES      = 32
const crypto_stream_salsa2012_NONCEBYTES    = 8
const crypto_stream_salsa2012_ref           = crypto_stream_salsa2012
const crypto_stream_salsa2012_ref_xor       = crypto_stream_salsa2012_xor
const crypto_stream_salsa2012_ref_beforenm  = crypto_stream_salsa2012_beforenm
const crypto_stream_salsa2012_ref_afternm   = crypto_stream_salsa2012_afternm
const crypto_stream_salsa2012_ref_xor_afternm = crypto_stream_salsa2012_xor_afternm
const crypto_stream_salsa208_KEYBYTES       = 32
const crypto_stream_salsa208_NONCEBYTES     = 8
const crypto_stream_salsa208_ref            = crypto_stream_salsa208
const crypto_stream_salsa208_ref_xor        = crypto_stream_salsa208_xor
const crypto_stream_salsa208_ref_beforenm   = crypto_stream_salsa208_beforenm
const crypto_stream_salsa208_ref_afternm    = crypto_stream_salsa208_afternm
const crypto_stream_salsa208_ref_xor_afternm = crypto_stream_salsa208_xor_afternm
const crypto_stream_salsa20_KEYBYTES        = 32
const crypto_stream_salsa20_NONCEBYTES      = 8
const crypto_stream_salsa20_ref             = crypto_stream_salsa20
const crypto_stream_salsa20_ref_xor         = crypto_stream_salsa20_xor
const crypto_stream_salsa20_ref_beforenm    = crypto_stream_salsa20_beforenm
const crypto_stream_salsa20_ref_afternm     = crypto_stream_salsa20_afternm
const crypto_stream_salsa20_ref_xor_afternm = crypto_stream_salsa20_xor_afternm
const crypto_stream_xsalsa20_KEYBYTES       = 32
const crypto_stream_xsalsa20_NONCEBYTES     = 24
const crypto_stream_xsalsa20_ref            = crypto_stream_xsalsa20
const crypto_stream_xsalsa20_ref_xor        = crypto_stream_xsalsa20_xor
const crypto_stream_xsalsa20_ref_beforenm   = crypto_stream_xsalsa20_beforenm
const crypto_stream_xsalsa20_ref_afternm    = crypto_stream_xsalsa20_afternm
const crypto_stream_xsalsa20_ref_xor_afternm = crypto_stream_xsalsa20_xor_afternm
const crypto_verify_16_BYTES                = 16
const crypto_verify_16_ref                  = crypto_verify_16
const crypto_verify_32_BYTES                = 32
const crypto_verify_32_ref                  = crypto_verify_32