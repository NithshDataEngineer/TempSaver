.class final LY2/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LY2/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/b$b;->a:LY2/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LY2/b$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt.lambda-2.<anonymous> (LinkInlineSignup.kt:274)"

    const v4, -0x20bfff2f

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v6, Lr4/g0;

    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0}, Lr4/g0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    sget-object v0, Lr4/A;->h:Lr4/A$a;

    const-string v3, "email@me.co"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lr4/A$a;->b(Lr4/A$a;Ljava/lang/String;ZILjava/lang/Object;)Lr4/s0;

    move-result-object v7

    .line 7
    sget-object v8, Lr4/Q;->r:Lr4/Q$a;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const-string v9, "5555555555"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lr4/Q$a;->b(Lr4/Q$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lr4/Q;

    move-result-object v8

    .line 8
    sget-object v0, Lr4/J;->h:Lr4/J$a;

    const-string v1, "My Name"

    invoke-virtual {v0, v1}, Lr4/J$a;->a(Ljava/lang/String;)Lr4/s0;

    move-result-object v9

    .line 9
    sget-object v10, LZ2/a;->c:LZ2/a;

    .line 10
    sget-object v15, LY2/b$b$a;->a:LY2/b$b$a;

    sget v0, Lr4/g0;->c:I

    shl-int/lit8 v0, v0, 0x3

    const v1, 0x36db0006

    or-int/2addr v0, v1

    sget v1, Lr4/s0;->x:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v0, v2

    sget v2, Lr4/Q;->s:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    or-int v18, v0, v1

    const/16 v19, 0x6

    const/16 v20, 0x800

    const-string v5, "Example, Inc."

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v5 .. v20}, LY2/h;->g(Ljava/lang/String;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
