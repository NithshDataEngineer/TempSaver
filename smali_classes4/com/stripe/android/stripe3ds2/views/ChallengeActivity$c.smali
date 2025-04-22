.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LZ3/a;
    .locals 12

    .line 1
    new-instance v11, LZ3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LZ3/e;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->s(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/d;->l()Lc4/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, LZ3/e;-><init>(Lc4/q;)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0xfc

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v0, v11

    .line 39
    invoke-direct/range {v0 .. v10}, LZ3/a;-><init>(Landroid/content/Context;LZ3/a$b;LU5/g;Lcom/stripe/android/stripe3ds2/transaction/o;LZ3/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/p;)V

    .line 40
    .line 41
    .line 42
    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$c;->a()LZ3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
