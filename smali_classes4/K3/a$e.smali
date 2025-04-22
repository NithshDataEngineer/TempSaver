.class final LK3/a$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LK3/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK3/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LK3/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK3/a$e;->a:LK3/a$e;

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

    invoke-virtual {p0, p1, p2}, LK3/a$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt.lambda-5.<anonymous> (PollingScreen.kt:240)"

    const v2, 0x790abf9b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance p2, LK3/f;

    .line 6
    sget-object v0, Lm6/a;->b:Lm6/a$a;

    const/16 v0, 0x53

    sget-object v1, Lm6/d;->e:Lm6/d;

    invoke-static {v0, v1}, Lm6/c;->s(ILm6/d;)J

    move-result-wide v4

    .line 7
    sget v6, Lv3/w;->k0:I

    .line 8
    sget-object v7, LK3/e;->a:LK3/e;

    const/4 v8, 0x0

    move-object v3, p2

    .line 9
    invoke-direct/range {v3 .. v8}, LK3/f;-><init>(JILK3/e;Lkotlin/jvm/internal/p;)V

    .line 10
    sget-object v4, LK3/a$e$a;->a:LK3/a$e$a;

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, LK3/d;->h(LK3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
