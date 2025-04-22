.class public final Lk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# instance fields
.field private final a:Lk6/g;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lk6/g;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/d;->a:Lk6/g;

    .line 15
    .line 16
    iput-boolean p2, p0, Lk6/d;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lk6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic b(Lk6/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk6/d;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lk6/d;)Lk6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk6/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/d$a;-><init>(Lk6/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
