return {
    en = {
        pv = 'This is a command available only in a group',
        not_mod = 'You are *not* a moderator',
        breaks_markdown = 'This text breaks the markdown.\nCheck how many times you used * or _ or `',
        ping= 'Pong!',
        control = {
            reload = '*Bot reloaded!*',
            stop = '*Stopping bot!*'
        },
        credits = 'This bot is based on [GroupButler bot](https://github.com/RememberTheAir/GroupButler), an *opensource* bot available on [Github](https://github.com/). Follow the link to know how the bot works or which data are stored.\n\nRemember you can always use /c command to ask something.',
        extra = {
			usage = 'Write next to /extra the title of the command and the text associated.\nFor example:\n/extra #motm stay positive. The bot will reply _\'Stay positive\'_ each time someone writes #motm',
            new_command = '*New command setted!*\n&&&1\n&&&2',
            no_commands = 'No commands setted!',
            commands_list = 'List of *custom commands*:\n&&&1',
            command_deleted = '&&&1 command have been deleted',
            command_empty = '&&&1 command does not exist'
        },
        flag = {
            reply_flag = 'Reply to a message to report it to admins',
            mod_msg = '&&&1&&&2 reported &&&3&&&4\nDescription: &&&5\nMessage reported:\n\n&&&6',
            group_msg = '*Flagged!*',
            reply_block = 'Reply to an user to block his /flag power',
            mod_cant_flag = 'Moderators can\'t flag people',
            already_unable = '*&&&1* is already unable to use /flag command',
            blocked = '*&&&1* is now *unable* to use /flag',
            reply_unblock = 'Reply to an user to unblock his /flag power',
            already_able = '*&&&1* is already *able* to use /flag command',
            unblocked = '*&&&1* is now *able* to use /flag',
            list_empty = 'There are zero people unable to use /flag command in this group',
            list = '\nUsers unable to flag:\n&&&1'
        },
        getstats = {
            redis = 'Redis updated',
            stats = '&&&1'
        },
        help = {
            owner = '*Commands for the owner*:\n'
                    ..'`/owner`  : انتخاب مدیر جدید\n'
                    ..'`/promote`  :مقام دادن\n'
                    ..'`/demote`  : گرفتن مقام\n'
                    ..'`/setlink [link|\'no\']` : تنظیم لینک گروه\n\n\n',
            moderator = '*Commands for moderators*:\n'
                        ..'`/kick` (by reply) : kick a user from the group (he can be added again)\n'
                        ..'`/ban` (by reply) : ban a user from the group\n'
                        ..'`/unban` (by reply) : unban a user from the group\n'
                        ..'`/kicked list` :see a list of kicked users\n'
                        ..'`/flood [kick/ban]` : choose what the bot should do when the flood limit is triggered\n'
                        ..'`/flood [on/off]` : turn on/off the flood listener\n'
                        ..'`/flood [number]` : set how many messages a user can write in 5 seconds\n'
                        ..'`/setrules <rules>` : set a completly new list of rules\n'
                        ..'`/addrules <rules>` : add at the tile of the existing rules a new set of rules\n'
                        ..'`/setabout <bio>` : set a completly new description for the group\n'
                        ..'`/addabout <bio>` : add at the end of the existing description other relevant informations\n'
                        ..'With this four commands above, you can use asterisks (*bold*), uderscores (_italic_) or the oblique accent (`monospace`) to markup your rules/description.\n'
                        ..'`/[kick|ban|allow] [media]` : choose the action to perform when the media is sent\n'
                        ..'`/media` : show the status of media settings\n'
                        ..'`/link` : get the group link, if setted\n'
                        ..'`/lang` : see the list of available languages\n'
                        ..'`/lang` [code] : change the language of the bot\n'
                        ..'`/settings` : show the group settings\n'
                        ..'`/warn [kick/ban]` : choose the action to perform once the max number of warnings is reached\n'
                        ..'`/warn` (by reply) : warn an user. At x warns, he will be kicked/banned\n'
                        ..'`/getwarns` (by reply) : see how many times an user have been warned\n'
                        ..'`/nowarns` (by reply) : reset to zero the warns of an user\n'
                        ..'`/warnmax` : set the max number of the warns before be banned/kicked\n'
                        ..'`/extra` [#trigger] [reply] : set a new custom command that will be triggered with #hashtags (markdown supported)\n'
                        ..'`/extra list` : get the list of your custom commands\n'
                        ..'`/extra del` [#trigger] : delete the trigger and its content\n'
                        ..'`/setpoll [link|\'no\']` : save a poll link from @pollbot, so it can be re-called by mods, or unset it\n'
                        ..'`/poll` : get the current poll link\n'
                        ..'`/disable [arab|rtl]` : everyone with RTL character in the name/everyone who send a text with arab characters will be kicked\n'
                        ..'`/enable [arab|rtl]` : allow RTL character/arab texts\n'
                        ..'`/disable <rules|about|modlist|extra>` : this commands will be available only for moderators\n'
                        ..'`/enable <rules|about|modlist|extra>` : this commands will be available for all\n'
                        ..'`/enable|/disable <welcome|flag>` : switch on/off the welcome message/the ability to flag messages\n'
                        ..'`/flag block|/flag free` (by reply) : the user won\'t be able/will be able to report messages\n'
                        ..'`/flag list` : show the list of users who can\'t flag messages\n'
                        ..'`/welcome <no|r|a|ra|ma|rm|rma>` : how the welcome message is composed\n'
                        ..'_no_ : only the simple welcome message\n'
                        ..'_r_ : the welcome message will be integrated with rules\n'
                        ..'_a_ : the welcome message will be integrated with the about text\n'
                        ..'_m_ : the welcome message will be integrated with the moderators list\n'
                        ..'_ra|ar_ : the welcome message will be integrated with rules and bio\n'
                        ..'_ma|am_ : the welcome message will be integrated with about text and moderators list\n'
                        ..'_rm|mr_ : the welcome message will be integrated with rules and moderators list\n'
                        ..'_ram|rma|mar|mra|arm|amr_ : the welcome message will be integrated with rules, about text and moderators list\n\n',
            all = '*Commands for all*:\n'
                    ..'`/rules` :نشان دادن قوانین\n'
                    ..'`/about`  : نشان دادن اینفو گروه\n'
                    ..'`/modlist`  : لیست مدیر ها\n'
                    ..'`/flag msg`   :با ریپلی کردن این پیام به دست  ادمین میرسه\n'
                    ..'`/tell` : اینفو \n'
                    ..'`/info` : اینفو جالب تر\n'
                    ..'`/c` <feedback> : فرستادن نظراتتون\n'
                    ..'`/help` : نشون دادن این راهنما.'
		            ..'\n\nSee Our Channel @firebotch)',
		    private = 'سلام, *&&&1*!\n'
                    ..' من ی ربات عادی هستم برای مدیریت گروه هاتون\n'
                    ..'\n\nکانال ما یادت نره @firebotch',
            group = 'من برات تو پی وی فرستادم راهنما رو اگه نیومد ربات رو استارت کن بعد دوباره اینجا درخواست رهنما بده'
        },
        links = {
            no_link = 'به من لینکی ندادن از مدیر بپرس بهت میده',
            link = '[&&&1](&&&2)',
            link_invalid = 'لینک مشکل داره',
            link_updated = '[&&&1](&&&2)',
            link_setted = '&&&1](&&&2)',
            link_usetted = 'Link *unsetted*',
            poll_unsetted = 'Poll *unsetted*',
            poll_updated = 'The poll have been updated.\n*Vote here*: [&&&1](&&&2)',
            poll_setted = 'The link have been setted.\n*Vote here*: [&&&1](&&&2)',
            no_poll = '*No active polls* for this group',
            poll = '*Vote here*: [&&&1](&&&2)'
        },
        luarun = {
            enter_string = 'Please enter a string to load',
            done = 'Done!'
        },
        mod = {
            not_owner = 'You are *not* the owner of this group.',
            reply_promote = 'Reply to someone to promote him',
            reply_demote = 'Reply to someone to demote him',
            reply_owner = 'Reply to someone to set him as owner',
            already_mod = '*&&&1* is already a moderator of *&&&2*',
            already_owner = 'You are already the owner of this group',
            not_mod = '*&&&1* is not a moderator of *&&&2*',
            promoted = '*&&&1* has been promoted as moderator of *&&&2*',
            demoted = '*&&&1* has been demoted',
            new_owner = '*&&&1* is the new owner of *&&&2*',
            modlist = '\nModerators list of &&&1:\n&&&2'
        },
        redisbackup = 'Backup saved as _redisbackup.json_',
        redisinfo = {
            hash_info = 'Info about the hash:\n\n&&&1',
            found = 'User found'
        },
        report = {
            no_input = 'Write your suggestions/bugs/doubt near "/c"',
            sent = '*Feedback sent*:\n\n&&&1',
            reply = 'Reply to a feedback to reply to the user',
            reply_no_input = 'Write your reply next to "/reply"',
            feedback_reply = '*Hello, this is a reply from the bot owner*:\n&&&1',
            reply_sent = '*Reply sent*:\n\n&&&1',
        },
        service = {
            new_group = 'سلام به همه\n*&&&1*منو ادد کرد تا بتونم به مدیریت گروهتون کمک کنم\nاگه می خوای کار با من رو یاد بگیری بنویس /help',
            welcome = 'سلام &&&1,به  *&&&2*خوش اومدی!',
            welcome_rls = 'Total anarchy!',
            welcome_abt = 'اینفو برای گروه تنظیم نشده.',
            welcome_modlist = '\n\n*لیست مدیرا*:\n',
            abt = '\n\n*درباره گروه*:\n',
            rls = '\n\n*قوانین*:\n',
            bot_removed = '*&&&1* datas have been flushed.\nThanks for having used me!\nI\'m always here if you need an hand ;)'
        },
        setabout = {
            no_bio = '*NO BIO* for this group.',
            bio = '*Bio of &&&1:*\n&&&2',
            no_bio_add = '*No bio for this group*.\nUse /setabout [bio] to set-up a new description',
            no_input_add = 'Please write something next this poor "/addabout"',
            added = '*Description added:*\n"&&&1"',
            no_input_set = 'Please write something next this poor "/setabout"',
            clean = 'The bio has been cleaned.',
            new = '*New bio:*\n"&&&1"'
        },
        setrules = {
            no_rules = '*Total anarchy*!',
            rules = '*Rules for &&&1:*\n&&&2',
            no_rules_add = '*No rules* for this group.\nUse /setrules [rules] to set-up a new constitution',
            no_input_add = 'Please write something next this poor "/addrules"',
            added = '*Rules added:*\n"&&&1"',
            no_input_set = 'Please write something next this poor "/setrules"',
            clean = 'Rules has been wiped.',
            new = '*New rules:*\n"&&&1"'
        },
        settings = {
            disable = {
                no_input = 'Disable what?',
                rules_already = '`/rules` command is already *locked*',
                rules_locked = '`/rules` command is now available *only for moderators*',
                about_already = '`/about` command is already *locked*',
                about_locked = '`/about` command is now available *only for moderators*',
                welcome_already = 'Welcome message is already *locked*',
                welcome_locked = 'Welcome message *won\'t be displayed* from now',
                modlist_already = '`/modlist` command is already *locked*',
                modlist_locked = '`/modlist` command is now available *only for moderators*',
                flag_already = '`/flag` command is already *not enabled*',
                flag_locked = '`/flag` command *won\'t be available* from now',
                extra_already = '#extra commands are already *locked*',
                extra_locked = '#extra commands are now available *only for moderators*',
                rtl_already = 'Anti-RTL is already *on*',
                rtl_locked = 'Anti-RTL is now *on*',
                rtl_already = 'Anti-arab is already *on*',
                rtl_locked = 'Anti-arab is now *on*',
                wrong_input = 'Argument unavailable.\nUse `/disable [rules|about|welcome|modlist|flag|extra]` instead',
            },
            enable = {
                no_input = 'Enable what?',
                rules_already = '`/rules` command is already *unlocked*',
                rules_unlocked = '`/rules` command is now available *for all*',
                about_already = '`/about` command is already *unlocked*',
                about_unlocked = '`/about` command is now available *for all*',
                welcome_already = 'Welcome message is already *unlocked*',
                welcome_unlocked = 'Welcome message from now will be displayed',
                modlist_already = '`/modlist` command is already *unlocked*',
                modlist_unlocked = '`/modlist` command is now available *for all*',
                flag_already = '`/flag` command is already *available*',
                flag_unlocked = '`/flag` command is now *available*',
                extra_already = 'Extra # commands are already *unlocked*',
                extra_unlocked = 'Extra # commands are now available *for all*',
                rtl_already = 'Anti-RTL is already *off*',
                rtl_unlocked = 'Anti-RTL is now *off*',
                arab_already = 'Anti-arab is already *off*',
                arab_unlocked = 'Anti-arab is now *off*',
                wrong_input = 'Argument unavailable.\nUse `/enable [rules|about|welcome|modlist|flag|extra]` instead'
            },
            welcome = {
                no_input = 'Welcome and...?',
                a = 'New settings for the welcome message:\nRules\n*About*\nModerators list',
                r = 'New settings for the welcome message:\n*Rules*\nAbout\nModerators list',
                m = 'New settings for the welcome message:\nRules\nAbout\n*Moderators list*',
                ra = 'New settings for the welcome message:\n*Rules*\n*About*\nModerators list',
                rm = 'New settings for the welcome message:\n*Rules*\nAbout\n*Moderators list*',
                am = 'New settings for the welcome message:\nRules\n*About*\n*Moderators list*',
                ram = 'New settings for the welcome message:\n*Rules*\n*About*\n*Moderators list*',
                no = 'New settings for the welcome message:\nRules\nAbout\nModerators list',
                wrong_input = 'Argument unavailable.\nUse _/welcome [no|r|a|ra|ar]_ instead'
            },
            resume = {
                header = 'Current settings for *&&&1*:\n\n*Language*: `&&&2`\n',
                w_a = '*Welcome type*: `welcome + about`\n',
                w_r = '*Welcome type*: `welcome + rules`\n',
                w_m = '*Welcome type*: `welcome + modlist`\n',
                w_ra = '*Welcome type*: `welcome + rules + about`\n',
                w_rm = '*Welcome type*: `welcome + rules + modlist`\n',
                w_am = '*Welcome type*: `welcome + about + modlist`\n',
                w_ram = '*Welcome type*: `welcome + rules + about + modlist`\n',
                w_no = '*Welcome type*: `welcome only`\n',
                flood_info = '_Flood sensitivity:_ *&&&1* (_action:_ *&&&2*)\n'
            },
            Rules = 'Rules',
            About = 'About',
            Welcome = 'Welcome message',
            Modlist = 'Modlist',
            Flag = 'Flag',
            Extra = 'Extra',
            Flood = 'Flood',
            Rtl = 'Rtl',
            Arab = 'Arab'
        },
        shell = {
            no_input = 'لطفا یک فرمان مشخص به اجرا.',
            done = 'حله',
            output = '```\n&&&1\n```'
        },
        tell = {
            first_name = '*اسم کوچک*: &&&1\n',
            last_name = '*فامیلی*: &&&1\n',
            group_name = '\n*اسم گروه*: &&&1\n',
            group_id = '*ای دی گروه*: &&&1'
        },
        warn = {
            warn_reply = 'شاسگول برای وارن باید ریپلی کنی',
            changed_type = 'بیشترین تعداد اخطارم اینه: *&&&1*',
            mod = 'مدیر رو اخطار نمیدم',
            warned_max_kick = 'یوزر &&&1 کیک شد چون بهش اخطار داده بودم',
            warned_max_ban = 'یوزر &&&1 بن شد چون بهش اخطار داده بودم',
            warned = 'یوزر &&&1 *اخطار جدید گرفت*\n_تعداد اخطار ها  *&&&2*\nبیشترین *&&&3* (*-&&&4*)',
            warnmax = 'بیشترین تعداد اخطار عوض شد.\n*قبلی* : &&&1\n*جدید* : &&&2',
            getwarns_reply = 'ریپلی کن تا چک کنی اختاراشو',
            limit_reached = 'این تا حالا (*&&&1/&&&2*)اخطار گرفته',
            limit_lower = 'این کاربر تحت حداکثر تعداد هشدارها.\n*&&&1* و Rninjs از دست رفته در مجموع از *&&&2* (*&&&3/&&&4*)',
            nowarn_reply = 'برای پاک کردن ریپلی کن بهش',
            nowarn = 'ریست شد'
        },
        setlang = {
            list = '*List of available languages:*\n\n&&&1\nUse `/lang xx` to change you language',
            error = 'زبان استفاده شده ساپورت نمیشود.',
            success = '*زبان جدید :* &&&1'
        },
		banhammer = {
            kicked_header = 'لیست کیک شده ها:\n\n',
            kicked_empty = 'لیست خالیه',
            kicked = '&&&1 کیک شد ',
            banned = '&&&1 بن شد',
            unbanned = '&&&1انبن شد',
            reply = 'به یکی ریپلی کن ',
            globally_banned = '&&&1 گلوبال بن شد',
            no_unbanned = 'این گپ معمولیه فقط کیک می کنم بلاک نمی کنم'
        },
        floodmanager = {
            not_changed = 'قبلا همین بوده&&&1',
            changed = 'بیشترین پیامی که ی فرد در 5 ثانیه می تونه بده  &&&1 به &&&2',
            enabled = 'فعال',
            disabled = 'غیر فعال',
            kick = 'الان اونایی که فلود کنن کیک میشن',
            ban = 'الان اونایی که فلود کنن بن میشن'
        },
        mediasettings = {
            list_header = '*اینم لیست:\n\n',
            settings_header = '*تنظیمات الان رسانه ای*:\n\n',
            already = 'درباره ی رسانه ی  (`&&&1`) الانم  (`&&&2`)',
            changed = 'وضعیت جدید(`&&&1`) = *&&&2*',
            wrong_input = 'اشتبه /medialist بزن تا للیستو ببینی',
        },
        preprocess = {
            flood_ban = '&&&1 *بن شد* چون فلود کرد',
            flood_kick = '&&&1 *کیک شد* چون فلود کرد',
            media_kick = '&&&1 کیک شد ارسال فایل مجاز نبود',
            media_ban = '&&&1 بن شد ارسال  فایل مجاز نبود',
            rtl = '&&&1 کیک شد ار تی ال مجاز نبود',
            arab = '&&&1 *کیک شد*:عربی حرف زد '
        },
        broadcast = {
            delivered = 'ارسال شد',
            no_users = 'یوزری نبود انجام نشد',
        },
        admin = {
            no_reply = 'باید ریپلی کنی',
            blocked = '&&&1 کیک شدی بای',
            unblocked = '&&&1 از بلاکی در امد',
            already_blocked = '&&&1 قبلا بلاکش کرده بودم',
            already_unblocked = '&&&1 قبلا انبلاک کرده بودم',
            bcg_no_groups = 'گروه ایدی نیست',
            leave_id_missing = 'ای دی در رفته',
            leave_chat_leaved = 'خارج میشم از چت',
            leave_error = 'ای دی اشتبه'
            
        },
        kick_errors = {
            [101] = 'من مدیر نیستم نمی تونم کیک کنم',
            [102] = 'نمی تونم مدیر یا ادمین رو کیک کنم',
            [103] = 'نیازی به انبن تو گروه معمولی نیست',
            [104] = 'نم تونم ادمین یا مدیر رو کیک یا بن کنم', --yes, I need two
            [105] = 'من مدیر نیستم نمی تونم کیک کنم',
            [106] = 'ی اروری وجود داشت در حال کیک کردن'
        },
    },
}
