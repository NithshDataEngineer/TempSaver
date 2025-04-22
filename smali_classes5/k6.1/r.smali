.class public final Lk6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# instance fields
.field private final a:Lk6/g;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lk6/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/r;->a:Lk6/g;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/r;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lk6/r;)Lk6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/r;->a:Lk6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk6/r;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/r;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/jvm/functions/Function1;)Lk6/g;
    .locals 3

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/e;

    .line 7
    .line 8
    iget-object v1, p0, Lk6/r;->a:Lk6/g;

    .line 9
    .line 10
    iget-object v2, p0, Lk6/r;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lk6/e;-><init>(Lk6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk6/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/r$a;-><init>(Lk6/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
