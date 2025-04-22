.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/stripe3ds2/transaction/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->m(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->q(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lf4/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lf4/i;->a()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->u(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/b;->u(Lcom/stripe/android/stripe3ds2/transaction/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$i;->a(Lcom/stripe/android/stripe3ds2/transaction/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
