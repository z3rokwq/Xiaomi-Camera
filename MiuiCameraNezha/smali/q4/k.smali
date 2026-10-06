.class public final synthetic Lq4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lq4/o;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq4/o;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/k;->a:Lq4/o;

    iput-boolean p2, p0, Lq4/k;->b:Z

    iput-boolean p3, p0, Lq4/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/L;

    iget-object v0, p0, Lq4/k;->a:Lq4/o;

    iget-boolean v1, p0, Lq4/k;->b:Z

    iget-boolean p0, p0, Lq4/k;->c:Z

    invoke-static {v0, v1, p0, p1}, Lq4/o;->Nq(Lq4/o;ZZLQ6/L;)V

    return-void
.end method
