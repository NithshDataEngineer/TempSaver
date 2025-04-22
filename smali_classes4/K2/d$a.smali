.class final LK2/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/d;->b(Ljava/util/List;LD3/f$f;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/model/o;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/d$a;->a:Lcom/stripe/android/model/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/o;Lcom/stripe/android/model/o;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LK2/d$a;->a:Lcom/stripe/android/model/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p0, LK2/d$a;->a:Lcom/stripe/android/model/o;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/o;

    .line 2
    .line 3
    check-cast p2, Lcom/stripe/android/model/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LK2/d$a;->a(Lcom/stripe/android/model/o;Lcom/stripe/android/model/o;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
