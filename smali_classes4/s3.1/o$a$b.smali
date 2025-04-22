.class final Ls3/o$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/o$a;->c(Ly5/a;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/a;


# direct methods
.method constructor <init>(Ly5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/o$a$b;->a:Ly5/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/view/p;)Lcom/stripe/android/a;
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/o$a$b;->a:Ly5/a;

    .line 7
    .line 8
    invoke-interface {v0}, Ly5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq3/a;->g()Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/stripe/android/a$c;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/stripe/android/a$c;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/stripe/android/a$b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/stripe/android/a$b;-><init>(Lcom/stripe/android/view/p;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/o$a$b;->a(Lcom/stripe/android/view/p;)Lcom/stripe/android/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
