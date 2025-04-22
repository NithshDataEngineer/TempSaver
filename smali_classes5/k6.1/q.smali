.class public final Lk6/q;
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
    const-string v0, "predicate"

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
    iput-object p1, p0, Lk6/q;->a:Lk6/g;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/q;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lk6/q;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/q;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk6/q;)Lk6/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/q;->a:Lk6/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lk6/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk6/q$a;-><init>(Lk6/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
