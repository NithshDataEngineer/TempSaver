.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AnnotatedString$Builder;,
        Landroidx/compose/ui/text/AnnotatedString$Range;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final paragraphStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final spanStylesOrNull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Ljava/util/List;

    .line 22
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Ljava/util/List;

    .line 23
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object p3

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz p3, :cond_2

    .line 6
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>()V

    invoke-static {p3, p1}, LR5/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 9
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v1

    if-lt v1, p3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p3

    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p3, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ParagraphStyle range ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is out of boundary"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ParagraphStyle should not overlap"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AnnotatedString;->get(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public get(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAnnotations$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getParagraphStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getParagraphStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/ParagraphStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpanStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getSpanStylesOrNull$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStringAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v1

    .line 18
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v5

    invoke-static {p2, p3, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v1

    .line 9
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTtsAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/TtsAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/TtsAnnotation;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final getUrlAnnotations(II)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/UrlAnnotation;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    instance-of v6, v6, Landroidx/compose/ui/text/UrlAnnotation;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final hasStringAnnotations(Ljava/lang/String;II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v5, v5, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p2, p3, v5, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final plus(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public subSequence(II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 5

    if-gt p1, p2, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$filterRanges(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {v1, v0, v2, v3, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be less or equal to end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method

.method public final subSequence-5zc-tL8(J)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
