.class public final synthetic LEs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEs/M;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LEs/M;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/w;->a:LEs/M;

    iput p2, p0, LEs/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LEs/w;->a:LEs/M;

    iget p0, p0, LEs/w;->b:I

    invoke-static {v0, p0}, LEs/M;->Nq(LEs/M;I)V

    return-void
.end method
