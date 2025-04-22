.class public final synthetic LF4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/t;->a:Lcom/uptodown/activities/a;

    iput-wide p2, p0, LF4/t;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/t;->a:Lcom/uptodown/activities/a;

    iget-wide v1, p0, LF4/t;->b:J

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/a;->D1(Lcom/uptodown/activities/a;J)LQ5/I;

    move-result-object v0

    return-object v0
.end method
