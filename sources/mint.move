module mint_addr::mint{
  use std::signer;
  use std::string;
  use std::error;
  use  aptos_token::token;

  const BASE_URI:vector<u8>= b"";


  struct TokenMintingEvent has drop,store{
    buyer_addr:address,
    token_data_id:vector<token::TokenDataId>,

  }
  struct Nft{
    
  }

  fun init_module(){}

  public entry fun mint(){}
}