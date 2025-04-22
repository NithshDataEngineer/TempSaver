.class public final LQ4/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ServiceInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/h;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ4/h;


# direct methods
.method constructor <init>(LQ4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/h$c;->a:LQ4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceInfoCallbackRegistrationFailed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceInfoCallbackUnregistered()V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceLost()V
    .locals 0

    .line 1
    return-void
.end method

.method public onServiceUpdated(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 1

    .line 1
    const-string v0, "serviceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ4/h$c;->a:LQ4/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, LQ4/h;->c(LQ4/h;Landroid/net/nsd/NsdServiceInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
