.class public final LF5/b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5/b;->a(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5/b$a;->a:Lkotlin/jvm/internal/T;

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
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LF5/b$a;->a:Lkotlin/jvm/internal/T;

    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v0}, Ll6/n;->L(Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LF5/b$a;->a:Lkotlin/jvm/internal/T;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/16 p2, 0x31

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p2, 0x30

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "StringBuilder(result).ap\u2026             }.toString()"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 64
    .line 65
    return-object p1
.end method
