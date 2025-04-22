.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;->b:Lkotlin/jvm/internal/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->l(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->v(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Ld4/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;->b:Lkotlin/jvm/internal/T;

    .line 14
    .line 15
    invoke-virtual {p1}, Ld4/b;->b0()Ld4/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ld4/g;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    :cond_1
    iput-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld4/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$k;->a(Ld4/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
