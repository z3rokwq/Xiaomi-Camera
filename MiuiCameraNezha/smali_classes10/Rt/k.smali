.class public final synthetic LRt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRt/p;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRt/p;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/k;->a:LRt/p;

    iput p2, p0, LRt/k;->b:I

    iput-object p3, p0, LRt/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRt/k;->c:Ljava/lang/String;

    iget-object v1, p0, LRt/k;->a:LRt/p;

    iget p0, p0, LRt/k;->b:I

    invoke-static {v1, p0, v0}, LRt/p;->Oq(LRt/p;ILjava/lang/String;)V

    return-void
.end method
