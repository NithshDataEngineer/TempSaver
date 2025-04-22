.class final Lcom/stripe/android/customersheet/b$J$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/b$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LD3/f;


# direct methods
.method constructor <init>(Ljava/util/List;LD3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/customersheet/b$J$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/customersheet/b$J$a;->b:LD3/f;

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
    iget-object v2, p0, Lcom/stripe/android/customersheet/b$J$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/stripe/android/customersheet/b$J$a;->b:LD3/f;

    .line 9
    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/customersheet/b$f;->b(Lcom/stripe/android/customersheet/b$f;Ljava/util/List;LD3/f;Ld3/d;LF2/b;LF2/c;ILjava/lang/Object;)Lcom/stripe/android/customersheet/b$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/customersheet/b$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/b$J$a;->a(Lcom/stripe/android/customersheet/b$f;)Lcom/stripe/android/customersheet/b$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
