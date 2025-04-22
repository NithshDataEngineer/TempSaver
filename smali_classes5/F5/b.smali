.class public final LF5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/b;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF5/b;->a:LF5/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/T;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/T;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-static {v2, v1}, Ll6/n;->v(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, LF5/b$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LF5/b$a;-><init>(Lkotlin/jvm/internal/T;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lc6/n;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    return-object p1
.end method
