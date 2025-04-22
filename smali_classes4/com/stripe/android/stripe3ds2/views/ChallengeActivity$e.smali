.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;
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

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/stripe/android/stripe3ds2/views/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->I()LV3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LV3/b;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$e;->a()Lcom/stripe/android/stripe3ds2/views/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
