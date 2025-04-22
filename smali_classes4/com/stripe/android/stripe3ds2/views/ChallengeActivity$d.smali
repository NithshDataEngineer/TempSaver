.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/stripe3ds2/transaction/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/q$b;

    .line 2
    .line 3
    invoke-static {}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t()Ln6/I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/q$b;-><init>(LU5/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->b()Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->o(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)LZ3/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/transaction/q$b;->a(Ljava/lang/String;LZ3/c;)Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$d;->a()Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
