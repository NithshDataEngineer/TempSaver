.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;
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

.field final synthetic b:Lkotlin/jvm/internal/T;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lkotlin/jvm/internal/T;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->b:Lkotlin/jvm/internal/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->J()Lcom/stripe/android/stripe3ds2/views/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/h$g;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->b:Lkotlin/jvm/internal/T;

    .line 18
    .line 19
    iget-object v1, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/views/d;->h()Ld4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ld4/b;->b0()Ld4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/views/d;->i()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/h$g;-><init>(Ljava/lang/String;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/b;->n(Lcom/stripe/android/stripe3ds2/transaction/h;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$l;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
