.class public interface abstract Landroid/support/customtabs/trusted/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/b$b;,
        Landroid/support/customtabs/trusted/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$trusted$ITrustedWebActivityService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroid/support/customtabs/trusted/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract cancelNotification(Landroid/os/Bundle;)V
.end method

.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract getActiveNotifications()Landroid/os/Bundle;
.end method

.method public abstract getSmallIconBitmap()Landroid/os/Bundle;
.end method

.method public abstract getSmallIconId()I
.end method

.method public abstract notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
