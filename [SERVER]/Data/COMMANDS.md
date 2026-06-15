# LTP — In-Game Commands

Commands are typed in chat. Format: `/command [arguments]`

---

## Player Commands

| Command | Syntax | Description |
|---------|--------|-------------|
| /move | `/move <MapName>` | Teleport to a map by name. Example: `/move Lorencia` |
| /post | `/post <Text>` | Send a global announcement visible to all players. |
| /addstr | `/addstr <Value>` | Add points to Strength from your level-up pool. |
| /addagi | `/addagi <Value>` | Add points to Agility from your level-up pool. |
| /addvit | `/addvit <Value>` | Add points to Vitality from your level-up pool. |
| /addene | `/addene <Value>` | Add points to Energy from your level-up pool. |
| /addcmd | `/addcmd <Value>` | Add points to Command from your level-up pool. |
| /pkclear | `/pkclear` | Clears your PK status. Costs WCoinC. |
| /war | `/war <GuildName>` | Challenge a guild to a Guild War. |
| /soccer | `/soccer <GuildName>` | Challenge a guild to a Soccer War. |
| /re | `/re <on\|off\|auto [password]>` | Configure party auto-join settings. |
| /teleport | `/teleport <ZoneName>` | Teleport to a pre-configured zone. |
| /teleport | `/teleport` | If married, teleport to your spouse's location (level 200+ required). |
| /clearinv | `/clearinv` | Removes all items from your inventory. |
| /dcfriend | `/dcfriend <Account> <Password>` | Disconnect your own second account (requires account password). |
| /offexp | `/offexp <Account> <Password>` | Disconnect an offline EXP session (requires account password). |
| /pickup | `/pickup <Type>` | Configure auto item pickup settings. |
| /quest | `/quest` | Display current quest information. |
| /partyleader | `/partyleader <Name>` | Transfer party leader to another member. |
| /prop | `/prop <Name>` | Send a marriage proposal to a player. |
| /accept | `/accept` | Accept a received marriage proposal. |
| /divorce | `/divorce` | Divorce your current spouse. |
| /mlreset | `/mlreset` | Reset all Master Level skill points. |
| /spawn | `/spawn <MobID>` | Spawn a monster (configured by server). |
| /ex | `/ex <Value>` | Exchange WCoinP for Credits. |
| /packjewel | `/packjewel <10\|20\|30>` | Pack loose jewels into a bundle of 10, 20, or 30. |
| /unpackjewel | `/unpackjewel <10\|20\|30>` | Unpack a jewel bundle back into individual jewels. |

### Jewel Vault

| Command | Syntax | Description |
|---------|--------|-------------|
| /sendzen | `/sendzen <Amount>` | Send Zen to your vault. |
| /recvzen | `/recvzen <Amount>` | Retrieve Zen from your vault. |
| /sendbless | `/sendbless <Amount>` | Send Bless Jewels to vault. |
| /recvbless | `/recvbless <Amount>` | Retrieve Bless Jewels from vault. |
| /sendsoul | `/sendsoul <Amount>` | Send Soul Jewels to vault. |
| /recvsoul | `/recvsoul <Amount>` | Retrieve Soul Jewels from vault. |
| /sendchaos | `/sendchaos <Amount>` | Send Chaos Jewels to vault. |
| /recvchaos | `/recvchaos <Amount>` | Retrieve Chaos Jewels from vault. |
| /sendlife | `/sendlife <Amount>` | Send Life Stones to vault. |
| /recvlife | `/recvlife <Amount>` | Retrieve Life Stones from vault. |
| /sendcreation | `/sendcreation <Amount>` | Send Creation Jewels to vault. |
| /recvcreation | `/recvcreation <Amount>` | Retrieve Creation Jewels from vault. |
| /sendguardian | `/sendguardian <Amount>` | Send Guardian Stones to vault. |
| /recvguardian | `/recvguardian <Amount>` | Retrieve Guardian Stones from vault. |
| /sendharmony | `/sendharmony <Amount>` | Send Harmony Jewels to vault. |
| /recvharmony | `/recvharmony <Amount>` | Retrieve Harmony Jewels from vault. |
| /sendlowstone | `/sendlowstone <Amount>` | Send Low Refine Stones to vault. |
| /recvlowstone | `/recvlowstone <Amount>` | Retrieve Low Refine Stones from vault. |
| /sendhighstone | `/sendhighstone <Amount>` | Send High Refine Stones to vault. |
| /recvhighstone | `/recvhighstone <Amount>` | Retrieve High Refine Stones from vault. |
| /sendgemstone | `/sendgemstone <Amount>` | Send Gemstones to vault. |
| /recvgemstone | `/recvgemstone <Amount>` | Retrieve Gemstones from vault. |

---

## Game Master Commands

| Command | Syntax | Description |
|---------|--------|-------------|
| /gmmove | `/gmmove <Name> <Map> <X> <Y>` | Teleport a player to specific map coordinates. |
| /gmpost | `/gmpost <Text>` | Send a notice message to all online players. |
| /gnotice | `/gnotice <Text>` | Send a global notice to all players. |
| /track | `/track <Name>` | Teleport yourself to a player's location. |
| /trace | `/trace <Name>` | Teleport a player to your location. |
| /disconnect | `/disconnect <Name>` | Disconnect a player from the game. |
| /chatban | `/chatban <Name> <Minutes>` | Mute a player's chat for the specified duration. |
| /chatunban | `/chatunban <Name>` | Remove a player's chat ban. |
| /make | `/make <Count> <Type> <Index> <Level> <Skill> <Luck> <Option> <Exc> <Ancient>` | Create an item directly into your inventory. |
| /drop | `/drop <Type> <Index> <Level> <Skill> <Luck> <Option> <Exc> <Ancient>` | Drop an item on the ground at your position. |
| /skin | `/skin <Name> <SkinID>` | Change a player's appearance. Use `-1` to reset, `0–600` for monster skins. |
| /setmoney | `/setmoney <Name> <Amount>` | Set a player's Zen amount. |
| /setcredits | `/setcredits <Name> <Amount>` | Set a player's credit balance. |
| /hide | `/hide` | Toggle GM invisibility / stealth mode. |
| /fireworks | `/fireworks` | Trigger a fireworks effect at your position. |

---

> Commands may have minimum level, reset, or cost requirements configured by the server.
> Access level 1 = Player, Access level 32 = Game Master.
