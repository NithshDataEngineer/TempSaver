.class public abstract LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LC1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LC1/j;->b:LC1/j;

    .line 2
    .line 3
    sput-object v0, LI1/e;->a:LC1/j;

    .line 4
    .line 5
    return-void
.end method

.method public static a()LC1/j;
    .locals 2

    .line 1
    invoke-static {}, LI1/a;->a()LC1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC1/g;->b:LC1/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LC1/j;->b:LC1/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LI1/e;->a:LC1/j;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic b(LC1/j;)LC1/j;
    .locals 0

    .line 1
    sput-object p0, LI1/e;->a:LC1/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LI1/e$a;

    .line 9
    .line 10
    invoke-direct {v1}, LI1/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method
