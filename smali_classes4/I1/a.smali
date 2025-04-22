.class public abstract LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()LC1/g;
    .locals 2

    .line 1
    sget-object v0, LI1/a;->a:Landroid/app/UiModeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LC1/g;->d:LC1/g;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LC1/g;->b:LC1/g;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, LC1/g;->c:LC1/g;

    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "uimode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 10
    .line 11
    sput-object p0, LI1/a;->a:Landroid/app/UiModeManager;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
