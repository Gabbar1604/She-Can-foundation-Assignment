class MockData {
  static const String internName = "Gulshan Kumar";
  static const String referralCode = "gulshan2025";
  static const double totalDonations = 45000.0;
  static const String internEmail = "gulshan.kumar@email.com";

  static const List<Map<String, dynamic>> leaderboard = [
    {"name": "Divyank Guru ji", "amount": 52000.0, "rank": 1},
    {"name": "Gulshan Kumar", "amount": 45000.0, "rank": 2},
    {"name": "Akshay Abhilasha", "amount": 38500.0, "rank": 3},
    {"name": "Charan RebelStar", "amount": 32000.0, "rank": 4},
    {"name": "Kshitij Gupta", "amount": 28000.0, "rank": 5},
    {"name": "Sumit Rathod", "amount": 25000.0, "rank": 6},
    {"name": "Rohit Swami", "amount": 22000.0, "rank": 7},
    {"name": "Nikita Sharma", "amount": 20000.0, "rank": 8},
    {"name": "Vikram Joshi", "amount": 18000.0, "rank": 9},
    {"name": "Sita Devi", "amount": 15000.0, "rank": 10},
  ];

  static const List<Map<String, String>> announcements = [
    {
      "title": "🎉 Monthly Target Achieved!",
      "content":
          "Congratulations to all interns! We've reached our monthly fundraising goal of ₹2,00,000.",
      "date": "2 days ago",
    },
    {
      "title": "📅 Upcoming Training Session",
      "content":
          "Join us for an advanced fundraising techniques workshop on August 10th at 2 PM.",
      "date": "1 week ago",
    },
    {
      "title": "🏆 New Reward Tier Unlocked",
      "content":
          "Reach ₹50,000 in donations to unlock the 'Gold Fundraiser' badge and exclusive benefits!",
      "date": "2 weeks ago",
    },
  ];

  static const List<Map<String, dynamic>> rewards = [
    {
      "title": "Bronze Badge",
      "description": "First ₹10,000 raised",
      "unlocked": true,
      "icon": "🥉",
    },
    {
      "title": "Silver Badge",
      "description": "₹25,000 milestone",
      "unlocked": true,
      "icon": "🥈",
    },
    {
      "title": "Gold Badge",
      "description": "₹50,000 milestone",
      "unlocked": false,
      "icon": "🥇",
    },
    {
      "title": "Platinum Badge",
      "description": "₹75,000 milestone",
      "unlocked": false,
      "icon": "💎",
    },
  ];
}
