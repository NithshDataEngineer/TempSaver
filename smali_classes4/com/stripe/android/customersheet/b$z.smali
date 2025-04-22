.class final Lcom/stripe/android/customersheet/b$z;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b;->g0(LD3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LD3/f;


# direct methods
.method constructor <init>(LD3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$z;->a:LD3/f;

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
.method public final a(Lcom/stripe/android/customersheet/b$f;)Lcom/stripe/android/customersheet/b$f;
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/stripe/android/customersheet/b$z;->a:LD3/f;

    .line 7
    .line 8
    const/16 v7, 0x1d

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/customersheet/b$f;->b(Lcom/stripe/android/customersheet/b$f;Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;ILjava/lang/Object;)Lcom/stripe/android/customersheet/b$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/b$z;->a(Lcom/stripe/android/customersheet/b$f;)Lcom/stripe/android/customersheet/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
