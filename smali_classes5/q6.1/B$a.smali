.class final Lq6/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lq6/B;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:LU5/d;


# direct methods
.method public constructor <init>(Lq6/B;JLjava/lang/Object;LU5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/B$a;->a:Lq6/B;

    .line 5
    .line 6
    iput-wide p2, p0, Lq6/B$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lq6/B$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lq6/B$a;->d:LU5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/B$a;->a:Lq6/B;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lq6/B;->n(Lq6/B;Lq6/B$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
