.class final Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lc6/n;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILc6/n;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll6/e;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Ll6/e;->b:I

    .line 17
    .line 18
    iput p3, p0, Ll6/e;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Ll6/e;->d:Lc6/n;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Ll6/e;)Lc6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/e;->d:Lc6/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ll6/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ll6/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ll6/e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ll6/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ll6/e;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ll6/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/e$a;-><init>(Ll6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
