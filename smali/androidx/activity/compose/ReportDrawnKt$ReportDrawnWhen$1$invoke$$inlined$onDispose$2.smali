.class public final Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $compositionDrawn$inlined:Landroidx/activity/compose/ReportDrawnComposition;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/ReportDrawnComposition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$2;->$compositionDrawn$inlined:Landroidx/activity/compose/ReportDrawnComposition;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ReportDrawnKt$ReportDrawnWhen$1$invoke$$inlined$onDispose$2;->$compositionDrawn$inlined:Landroidx/activity/compose/ReportDrawnComposition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/ReportDrawnComposition;->removeReporter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
