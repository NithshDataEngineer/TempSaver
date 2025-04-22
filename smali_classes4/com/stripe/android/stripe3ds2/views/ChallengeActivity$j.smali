.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/stripe3ds2/transaction/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/h;->f()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$j;->a(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
