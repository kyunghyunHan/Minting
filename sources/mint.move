module mint_addr::mint{
  use std::signer;
  use std::string;
  use std::error;
  use std::vector;
  use  aptos_token::token;
  use aptos_framework::account;


  const BASE_URI:vector<u8> = b"";


  struct TokenMintingEvent has drop,store{
    buyer_addr:address,
    token_data_id:vector<token::TokenDataId>,

  }
  struct Nft{
   signer_cap:account::SignerCapability,
  }

  fun init_module(){}

  public entry fun mint(){}
}