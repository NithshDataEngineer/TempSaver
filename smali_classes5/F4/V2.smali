.class public final synthetic LF4/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/OldVersionsActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/V2;->a:Lcom/uptodown/activities/OldVersionsActivity;

    iput-object p2, p0, LF4/V2;->b:Ljava/lang/String;

    iput-object p3, p0, LF4/V2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF4/V2;->a:Lcom/uptodown/activities/OldVersionsActivity;

    iget-object v1, p0, LF4/V2;->b:Ljava/lang/String;

    iget-object v2, p0, LF4/V2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uptodown/activities/OldVersionsActivity;->e3(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;Ljava/lang/String;)LQ5/I;

    move-result-object v0

    return-object v0
.end method
