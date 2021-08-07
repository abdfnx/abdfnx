#include <iostream>

using namespace std;

class About {
    private:
        string name;
        string org;
        string website;
        int repos;
        string langs;

        // repos ques
        string rq;
    
    public:
        void Info() {
            cout << "Hello, What's your name\n\n";
            cin >> name;

            cout << "Ok hello, " << name << " we'll ask you some questions...\n\n";
            
            cout << "do you have a website ?\nyes or no\n\n";
            cin >> website;

            if (website == "yes") {
                cout << "can you give us the url\n\n";
                cin >> website;
            } else if (website == "no") {
                cout << "ok\n\n";
                website = "doesn't has a website";
            } else {
                cout << "wrong input";
                exit(0);
            }

            cout << "are you in organization ?\n\n";
            cin >> org;

            if (org == "yes") {
                cout << "what's the name of org ?\n\n";
                cin >> org;
            } else if (org == "no") {
                cout << "ok\n\n";
                org = "doesn't in a organization";
            } else {
                cout << "wrong input";
                exit(0);
            }

            cout << "do have repos ?\n\n";
            cin >> rq;

            if (rq == "yes") {
                cout << "how many repos do you have ?\n\n";
                cin >> repos;
            } else if (rq == "no") {
                cout << "ok, you should've repos\n\n";
                repos = 0;
            } else {
                cout << "wrong input";
                exit(0);
            }

            cout << "how many languages do you know ?\n\n";
            cin >> langs;

            cout << "Ok thanks you about your info\n\n";

            cout << "your profile:\n\nname: "
            << name <<
            "\nwebsite: " << website <<
            "\norg: " << org << "\nrepos: "
            << repos << "\nlanguages: " << langs << endl;
        }
};

int main() {
    About abdfnx;

    abdfnx.Info();
}
