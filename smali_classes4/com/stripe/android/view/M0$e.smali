.class final Lcom/stripe/android/view/M0$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/M0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/M0;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/M0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/M0$e;->a:Lcom/stripe/android/view/M0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewStub;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/M0$e;->a:Lcom/stripe/android/view/M0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/view/M0;->k(Lcom/stripe/android/view/M0;)LL2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LL2/b;->d:Landroid/view/ViewStub;

    .line 8
    .line 9
    const-string v1, "viewStub"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/M0$e;->a()Landroid/view/ViewStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
