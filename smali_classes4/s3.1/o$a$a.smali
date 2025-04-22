.class final Ls3/o$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/o$a;->b(Ly5/a;Lk3/a;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly5/a;

.field final synthetic b:Lk3/a;


# direct methods
.method constructor <init>(Ly5/a;Lk3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/o$a$a;->a:Ly5/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/o$a$a;->b:Lk3/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/view/p;)Ln2/q;
    .locals 2

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/o$a$a;->a:Ly5/a;

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
    invoke-virtual {v0}, Lq3/a;->f()Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ln2/q$b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ln2/q$b;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ln2/q$a;

    .line 27
    .line 28
    iget-object v1, p0, Ls3/o$a$a;->b:Lk3/a;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Ln2/q$a;-><init>(Lcom/stripe/android/view/p;Lk3/a;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls3/o$a$a;->a(Lcom/stripe/android/view/p;)Ln2/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
