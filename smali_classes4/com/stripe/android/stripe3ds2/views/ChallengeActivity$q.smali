.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc4/j;
    .locals 4

    .line 1
    new-instance v0, Lc4/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/d;->p()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/views/d;->a()Ld4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lc4/j;-><init>(ILcom/stripe/android/stripe3ds2/transaction/k;Ld4/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$q;->a()Lc4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
