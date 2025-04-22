.class public final Lu5/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/g;->B(Lcom/uptodown/activities/a;Lc5/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu5/g;


# direct methods
.method constructor <init>(Lu5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/g$e;->a:Lu5/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/g$e;->a:Lu5/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lu5/g;->i(Lu5/g;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
