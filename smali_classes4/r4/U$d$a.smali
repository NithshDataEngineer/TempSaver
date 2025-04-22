.class public final Lr4/U$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/U$d;-><init>(Lr4/U$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/U$d;


# direct methods
.method constructor <init>(Lr4/U$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/U$d$a;->a:Lr4/U$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/U$d$a;->a:Lr4/U$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lr4/U$d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lr4/U$d$a$a;

    .line 29
    .line 30
    iget-object v2, p0, Lr4/U$d$a;->a:Lr4/U$d;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lr4/U$d$a$a;-><init>(Lr4/U$d;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
