.class final LD6/k$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LD6/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/k$a;->a:LD6/k$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LA6/a;)V
    .locals 8

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LD6/k$a$a;->a:LD6/k$a$a;

    .line 7
    .line 8
    invoke-static {v0}, LD6/l;->a(Lkotlin/jvm/functions/Function0;)LA6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "JsonPrimitive"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, LA6/a;->b(LA6/a;Ljava/lang/String;LA6/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LD6/k$a$b;->a:LD6/k$a$b;

    .line 24
    .line 25
    invoke-static {v0}, LD6/l;->a(Lkotlin/jvm/functions/Function0;)LA6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "JsonNull"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LA6/a;->b(LA6/a;Ljava/lang/String;LA6/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LD6/k$a$c;->a:LD6/k$a$c;

    .line 35
    .line 36
    invoke-static {v0}, LD6/l;->a(Lkotlin/jvm/functions/Function0;)LA6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "JsonLiteral"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, LA6/a;->b(LA6/a;Ljava/lang/String;LA6/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LD6/k$a$d;->a:LD6/k$a$d;

    .line 46
    .line 47
    invoke-static {v0}, LD6/l;->a(Lkotlin/jvm/functions/Function0;)LA6/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "JsonObject"

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, LA6/a;->b(LA6/a;Ljava/lang/String;LA6/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LD6/k$a$e;->a:LD6/k$a$e;

    .line 57
    .line 58
    invoke-static {v0}, LD6/l;->a(Lkotlin/jvm/functions/Function0;)LA6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "JsonArray"

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, LA6/a;->b(LA6/a;Ljava/lang/String;LA6/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA6/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD6/k$a;->a(LA6/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
