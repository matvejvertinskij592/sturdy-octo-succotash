  elif self.current_room.name == "treasure":
            if chosen_option == "Take treasures":
                print("You take all the treasures!")
                self.player.add_to_inventory("Gold")
                self.player.add_to_inventory("Gems")
                time.sleep(1)
                print("You've collected the treasures.")
                self.player.show_inventory()
                print("Congratulations! You've won the game.")
                exit()
