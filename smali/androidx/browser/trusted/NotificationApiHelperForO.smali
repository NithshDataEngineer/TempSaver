.class Landroidx/browser/trusted/NotificationApiHelperForO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static copyNotificationOntoChannel(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, p4, v0}, Landroidx/browser/trusted/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-static {p1, p4}, Landroidx/browser/trusted/e;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationChannel;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0, p2}, Landroidx/browser/trusted/f;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p3}, Landroidx/browser/trusted/g;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method static isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationChannel;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method
